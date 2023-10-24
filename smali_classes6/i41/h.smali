.class public final synthetic Li41/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/h;->g:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Li41/h;->g:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;->b(Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;Landroid/media/MediaPlayer;)V

    return-void
.end method
