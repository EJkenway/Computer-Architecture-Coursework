.class public Lcom/qiyukf/unicorn/api/ConsultSource;
.super Ljava/lang/Object;
.source "ConsultSource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public VIPStaffAvatarUrl:Ljava/lang/String;

.field public custom:Ljava/lang/String;

.field public faqGroupId:J

.field public forbidUseCleanTopStart:Z

.field public groupId:J

.field public groupTmpId:J

.field public isSendProductonRobot:Z

.field public leaveMsgTemplateId:Ljava/lang/String;

.field public productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

.field public prompt:Ljava/lang/String;

.field public quickEntryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/api/QuickEntry;",
            ">;"
        }
    .end annotation
.end field

.field public robotFirst:Z

.field public robotId:J

.field public robotWelcomeMsgId:Ljava/lang/String;

.field public sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

.field public sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

.field public shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

.field public shopId:Ljava/lang/String;

.field public staffId:J

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public vipLevel:I

.field public vipStaffName:Ljava/lang/String;

.field public vipStaffWelcomeMsg:Ljava/lang/String;

.field public vipStaffid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->forbidUseCleanTopStart:Z

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->uri:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->custom:Ljava/lang/String;

    return-void
.end method
