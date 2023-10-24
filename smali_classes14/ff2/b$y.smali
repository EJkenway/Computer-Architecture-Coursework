.class public final Lff2/b$y;
.super Ljava/lang/Object;
.source "SuActionApiHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->D(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;Lff2/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lff2/b$a;


# direct methods
.method public constructor <init>(Lff2/b$a;)V
    .locals 0

    iput-object p1, p0, Lff2/b$y;->g:Lff2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lff2/b$y;->g:Lff2/b$a;

    invoke-interface {p1}, Lff2/b$a;->a()V

    return-void
.end method
