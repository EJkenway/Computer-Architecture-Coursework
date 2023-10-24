.class public final synthetic Lyp/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/connect/broadcast/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/broadcast/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/d;->g:Lcom/gotokeep/keep/connect/broadcast/a;

    iput-object p2, p0, Lyp/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyp/d;->g:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lyp/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->a(Lcom/gotokeep/keep/connect/broadcast/a;Ljava/lang/String;)V

    return-void
.end method
