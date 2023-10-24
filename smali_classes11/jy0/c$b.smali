.class public final Ljy0/c$b;
.super Lij3/p;
.source "KtSummaryLogExceptOperator.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy0/c;->d(Loy0/a;Luu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljy0/c;

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
.method public constructor <init>(Ljy0/c;Loy0/a;Luu1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy0/c;",
            "Loy0/a;",
            "Luu1/a<",
            "Loy0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljy0/c$b;->g:Ljy0/c;

    iput-object p2, p0, Ljy0/c$b;->h:Loy0/a;

    iput-object p3, p0, Ljy0/c$b;->i:Luu1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy0/c$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ljy0/c$b;->g:Ljy0/c;

    iget-object v1, p0, Ljy0/c$b;->h:Loy0/a;

    iget-object v2, p0, Ljy0/c$b;->i:Luu1/a;

    invoke-virtual {v0, v1, v2}, Ljy0/a;->c(Loy0/a;Luu1/a;)V

    return-void
.end method
