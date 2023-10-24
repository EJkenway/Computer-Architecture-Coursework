.class public final Lfc/a$b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfc/a$b;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lfc/a$b;->c:I

    .line 5
    iput p4, p0, Lfc/a$b;->b:I

    .line 6
    iput p5, p0, Lfc/a$b;->d:I

    .line 7
    iput p6, p0, Lfc/a$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILfc/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfc/a$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
