.class public Lcom/gotokeep/keep/base/CCBaseCompatActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "CCBaseCompatActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/share/z;->v()V

    return-void
.end method
