.class public final synthetic Ldc1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic n:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILandroid/content/Context;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1/f;->g:Ljava/lang/String;

    iput-boolean p2, p0, Ldc1/f;->h:Z

    iput p3, p0, Ldc1/f;->i:I

    iput-object p4, p0, Ldc1/f;->j:Landroid/content/Context;

    iput-object p5, p0, Ldc1/f;->n:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldc1/f;->g:Ljava/lang/String;

    iget-boolean v1, p0, Ldc1/f;->h:Z

    iget v2, p0, Ldc1/f;->i:I

    iget-object v3, p0, Ldc1/f;->j:Landroid/content/Context;

    iget-object v4, p0, Ldc1/f;->n:Lhj3/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->b(Ljava/lang/String;ZILandroid/content/Context;Lhj3/a;)V

    return-void
.end method
