.class public final synthetic Lme1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lme1/v;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/l;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iput-boolean p2, p0, Lme1/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lme1/t;)V
    .locals 2

    iget-object v0, p0, Lme1/l;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget-boolean v1, p0, Lme1/l;->b:Z

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b(Lcom/gotokeep/keep/linkprotocol/LinkModule;ZLme1/t;)V

    return-void
.end method
