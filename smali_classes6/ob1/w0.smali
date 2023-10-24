.class public final synthetic Lob1/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lob1/x0;

.field public final synthetic h:Lcom/gotokeep/keep/activity/training/ui/PioneerView;


# direct methods
.method public synthetic constructor <init>(Lob1/x0;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/w0;->g:Lob1/x0;

    iput-object p2, p0, Lob1/w0;->h:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lob1/w0;->g:Lob1/x0;

    iget-object v1, p0, Lob1/w0;->h:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    invoke-static {v0, v1}, Lob1/x0;->u1(Lob1/x0;Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V

    return-void
.end method
