.class public final Lya0/b$p;
.super Ljava/lang/Object;
.source "GestureInteractionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;-><init>(Lab0/b;Lya0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b;


# direct methods
.method public constructor <init>(Lya0/b;)V
    .locals 0

    iput-object p1, p0, Lya0/b$p;->g:Lya0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "ParticipateInteractionModule"

    const-string v2, "timeout remove gesture vap"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b$p;->g:Lya0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lya0/b;->w(Lya0/b;Z)V

    return-void
.end method
