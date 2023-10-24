.class public final Lg32/c$d$a;
.super Ljava/lang/Object;
.source "OutdoorBgmDownloader.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg32/c$d;


# direct methods
.method public constructor <init>(Lg32/c$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg32/c$d$a;->a:Lg32/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg32/c$d$a;->a:Lg32/c$d;

    iget-object v0, v0, Lg32/c$d;->i:Lg32/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg32/c;->o(Z)V

    .line 2
    iget-object v0, p0, Lg32/c$d$a;->a:Lg32/c$d;

    iget-object v0, v0, Lg32/c$d;->i:Lg32/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg32/c;->h(Lg32/c;I)V

    .line 3
    iget-object v0, p0, Lg32/c$d$a;->a:Lg32/c$d;

    iget-object v0, v0, Lg32/c$d;->i:Lg32/c;

    invoke-static {v0}, Lg32/c;->i(Lg32/c;)V

    .line 4
    iget-object v0, p0, Lg32/c$d$a;->a:Lg32/c$d;

    iget-object v0, v0, Lg32/c$d;->i:Lg32/c;

    invoke-static {v0}, Lg32/c;->f(Lg32/c;)Lg32/c$a;

    move-result-object v0

    invoke-interface {v0}, Lg32/c$a;->onStart()V

    return-void
.end method
