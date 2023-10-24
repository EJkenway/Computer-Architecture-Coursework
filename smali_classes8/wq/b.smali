.class public final Lwq/b;
.super Ljava/lang/Object;
.source "CardBind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Lvq/b;


# direct methods
.method public constructor <init>(Lbm/b;Lvq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lvq/b;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/b;->a:Lbm/b;

    iput-object p2, p0, Lwq/b;->b:Lvq/b;

    return-void
.end method


# virtual methods
.method public final a()Lvq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/b;->b:Lvq/b;

    return-object v0
.end method

.method public final b()Lbm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq/b;->a:Lbm/b;

    return-object v0
.end method
