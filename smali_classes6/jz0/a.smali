.class public final synthetic Ljz0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz0/a;->g:Landroid/app/Activity;

    iput-object p2, p0, Ljz0/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljz0/a;->g:Landroid/app/Activity;

    iget-object v1, p0, Ljz0/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz0/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
