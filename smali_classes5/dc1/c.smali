.class public final synthetic Ldc1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1/c;->g:Landroid/content/Context;

    iput-object p2, p0, Ldc1/c;->h:Ljava/lang/String;

    iput-object p3, p0, Ldc1/c;->i:Ljava/lang/String;

    iput-object p4, p0, Ldc1/c;->j:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldc1/c;->g:Landroid/content/Context;

    iget-object v1, p0, Ldc1/c;->h:Ljava/lang/String;

    iget-object v2, p0, Ldc1/c;->i:Ljava/lang/String;

    iget-object v3, p0, Ldc1/c;->j:Lhj3/a;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
