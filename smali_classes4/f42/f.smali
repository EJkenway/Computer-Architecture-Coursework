.class public final synthetic Lf42/f;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lf42/k;


# direct methods
.method public synthetic constructor <init>(Lf42/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/f;->g:Lf42/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf42/f;->g:Lf42/k;

    check-cast p1, Lcom/gotokeep/keep/common/utils/w0$c;

    invoke-static {v0, p1}, Lf42/k;->a(Lf42/k;Lcom/gotokeep/keep/common/utils/w0$c;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
