.class public final Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity$b;
.super Ljava/lang/Object;
.source "FlutterDebugActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity$b;->g:Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lnp0/f;->a()V

    .line 2
    sget-object p1, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {p1}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity$b;->g:Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;

    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/p;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcd3/c;->i(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity$b;->g:Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;->I3(Lcom/gotokeep/keep/km/flutter/FlutterDebugActivity;)V

    return-void
.end method
