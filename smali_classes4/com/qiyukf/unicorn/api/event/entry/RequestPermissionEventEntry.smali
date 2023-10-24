.class public Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;
.super Ljava/lang/Object;
.source "RequestPermissionEventEntry.java"


# static fields
.field public static final SCENES_SAVE_IMAGE:I = 0x2

.field public static final SCENES_SAVE_VIDEO:I = 0x3

.field public static final SCENES_SELECT_FILE:I = 0x5

.field public static final SCENES_SELECT_IMAGE:I = 0x6

.field public static final SCENES_SELECT_MEDIA:I = 0x0

.field public static final SCENES_SELECT_VIDEO:I = 0x4

.field public static final SCENES_TAKE_AUDIO:I = 0x8

.field public static final SCENES_TAKE_PHOTO:I = 0x7

.field public static final SCENES_TAKE_VIDEO:I = 0x1


# instance fields
.field private permissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scenesType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->permissionList:Ljava/util/List;

    return-object v0
.end method

.method public getScenesType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->scenesType:I

    return v0
.end method

.method public setPermissionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->permissionList:Ljava/util/List;

    return-void
.end method

.method public setScenesType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->scenesType:I

    return-void
.end method
