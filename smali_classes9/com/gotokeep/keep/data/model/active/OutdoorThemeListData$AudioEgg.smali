.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;
.super Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;
.source "OutdoorThemeListData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioEgg"
.end annotation


# static fields
.field public static final SCOPE_NEW_USER:I = 0x4


# instance fields
.field private forceDownload:Z

.field private zipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;->zipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;->forceDownload:Z

    return v0
.end method
