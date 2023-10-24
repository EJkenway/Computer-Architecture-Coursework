.class public final Lss0/b;
.super Ljava/lang/Object;
.source "MineSportCommonDialogProcessor.kt"

# interfaces
.implements Lg20/b;


# instance fields
.field public final a:Lh02/a;

.field public b:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh02/a;

    const-string v1, "mysport"

    invoke-direct {v0, v1}, Lh02/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lss0/b;->a:Lh02/a;

    return-void
.end method

.method public static final synthetic c(Lss0/b;)Lh02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lss0/b;->a:Lh02/a;

    return-object p0
.end method


# virtual methods
.method public a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {p1}, Ltj3/o;->C()V

    .line 3
    invoke-static {p0}, Lss0/b;->c(Lss0/b;)Lh02/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh02/a;->c(Ltj3/n;)V

    .line 4
    invoke-virtual {p1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public b()Ltj3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss0/b;->b:Ltj3/n;

    return-object v0
.end method
