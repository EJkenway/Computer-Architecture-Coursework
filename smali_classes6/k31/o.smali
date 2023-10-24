.class public final synthetic Lk31/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/o;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lk31/o;->h:Z

    iput-boolean p3, p0, Lk31/o;->i:Z

    iput-object p4, p0, Lk31/o;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk31/o;->g:Landroid/content/Context;

    iget-boolean v1, p0, Lk31/o;->h:Z

    iget-boolean v2, p0, Lk31/o;->i:Z

    iget-object v3, p0, Lk31/o;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$c;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method
