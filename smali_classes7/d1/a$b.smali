.class public final Ld1/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld1/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/s;)V
    .locals 1
    .param p1    # Ld1/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld1/a$b;->b:Ld1/s;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/s;Ld1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1/a$b;-><init>(Ld1/s;)V

    return-void
.end method

.method public static synthetic a(Ld1/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ld1/a$b;)Ld1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/a$b;->b:Ld1/s;

    return-object p0
.end method
