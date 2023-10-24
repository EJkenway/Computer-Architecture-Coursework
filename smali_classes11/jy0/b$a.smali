.class public final Ljy0/b$a;
.super Lij3/p;
.source "KtSummaryGiveMemberOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy0/b;->d(Loy0/a;Luu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljy0/b;

.field public final synthetic h:Loy0/a;

.field public final synthetic i:Luu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luu1/a<",
            "Loy0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljy0/b;Loy0/a;Luu1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy0/b;",
            "Loy0/a;",
            "Luu1/a<",
            "Loy0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljy0/b$a;->g:Ljy0/b;

    iput-object p2, p0, Ljy0/b$a;->h:Loy0/a;

    iput-object p3, p0, Ljy0/b$a;->i:Luu1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy0/b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Ljy0/b$a;->g:Ljy0/b;

    iget-object v0, p0, Ljy0/b$a;->h:Loy0/a;

    iget-object v1, p0, Ljy0/b$a;->i:Luu1/a;

    invoke-virtual {p1, v0, v1}, Ljy0/a;->c(Loy0/a;Luu1/a;)V

    return-void
.end method
