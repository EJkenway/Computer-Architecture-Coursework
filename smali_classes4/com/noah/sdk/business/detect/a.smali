.class public Lcom/noah/sdk/business/detect/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/sdk/business/detect/a;->d:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/detect/a;->e:I

    return-void
.end method
