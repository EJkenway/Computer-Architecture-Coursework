.class public final Lqz1/f$a$a;
.super Ljava/lang/Object;
.source "MainTabSettingsUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/f$a;->a(Lcom/gotokeep/keep/data/model/settings/SettingEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;)V
    .locals 0

    iput-object p1, p0, Lqz1/f$a$a;->g:Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1/f$a$a;->g:Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;

    invoke-static {v0}, Lqz1/f;->a(Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;)V

    return-void
.end method
