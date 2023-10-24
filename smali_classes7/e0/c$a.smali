.class public Le0/c$a;
.super Ljava/lang/Object;
.source "KPSwitchConflictUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Le0/c$b;Le0/c$c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:[Le0/c$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;[Le0/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c$a;->g:Landroid/view/View;

    iput-object p2, p0, Le0/c$a;->h:Landroid/view/View;

    iput-object p3, p0, Le0/c$a;->i:[Le0/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c$a;->g:Landroid/view/View;

    invoke-static {v0}, Le0/c;->l(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le0/c$a;->h:Landroid/view/View;

    iget-object v1, p0, Le0/c$a;->i:[Le0/c$b;

    invoke-static {v0, v1}, Le0/c;->c(Landroid/view/View;[Le0/c$b;)V

    return-void
.end method
