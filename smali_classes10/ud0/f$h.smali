.class public final Lud0/f$h;
.super Ljava/lang/Object;
.source "KeepLiveUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud0/f;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo72/a;


# direct methods
.method public constructor <init>(Lo72/a;)V
    .locals 0

    iput-object p1, p0, Lud0/f$h;->g:Lo72/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lud0/f$h;->g:Lo72/a;

    invoke-static {p1}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    return-void
.end method
