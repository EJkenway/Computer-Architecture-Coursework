.class public final synthetic Lt01/x5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Ls01/n1;

.field public final synthetic b:Lt01/y5;


# direct methods
.method public synthetic constructor <init>(Ls01/n1;Lt01/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/x5;->a:Ls01/n1;

    iput-object p2, p0, Lt01/x5;->b:Lt01/y5;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lt01/x5;->a:Ls01/n1;

    iget-object v1, p0, Lt01/x5;->b:Lt01/y5;

    invoke-static {v0, v1}, Lt01/y5;->s1(Ls01/n1;Lt01/y5;)V

    return-void
.end method
