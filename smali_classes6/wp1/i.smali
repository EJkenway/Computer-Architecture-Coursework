.class public final synthetic Lwp1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;


# instance fields
.field public final synthetic a:Lwp1/m$f;


# direct methods
.method public synthetic constructor <init>(Lwp1/m$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1/i;->a:Lwp1/m$f;

    return-void
.end method


# virtual methods
.method public final onURLClicked(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwp1/i;->a:Lwp1/m$f;

    invoke-static {v0, p1, p2}, Lwp1/m;->c(Lwp1/m$f;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
