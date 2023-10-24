.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceOtaInfoMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;,
        Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGELOG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

.field public static final IS_FORCE_FIELD_NUMBER:I = 0x4

.field public static final NEW_VERSION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private changelog_:Ljava/lang/String;

.field private isForce_:Z

.field private newVersion_:Ljava/lang/String;

.field private progress_:F

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->newVersion_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->changelog_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setNewVersionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setChangelog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->clearChangelog()V

    return-void
.end method

.method public static synthetic access$10300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setChangelogBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setProgress(F)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->clearProgress()V

    return-void
.end method

.method public static synthetic access$10600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setIsForce(Z)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->clearIsForce()V

    return-void
.end method

.method public static synthetic access$10800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setStatus(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->clearStatus()V

    return-void
.end method

.method public static synthetic access$9700()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object v0
.end method

.method public static synthetic access$9800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->setNewVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->clearNewVersion()V

    return-void
.end method

.method private clearChangelog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getChangelog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->changelog_:Ljava/lang/String;

    return-void
.end method

.method private clearIsForce()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->isForce_:Z

    return-void
.end method

.method private clearNewVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->newVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->progress_:F

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setChangelog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->changelog_:Ljava/lang/String;

    return-void
.end method

.method private setChangelogBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->changelog_:Ljava/lang/String;

    return-void
.end method

.method private setIsForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->isForce_:Z

    return-void
.end method

.method private setNewVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->newVersion_:Ljava/lang/String;

    return-void
.end method

.method private setNewVersionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->newVersion_:Ljava/lang/String;

    return-void
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->progress_:F

    return-void
.end method

.method private setStatus(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newVersion_"

    aput-object v0, p1, p3

    const-string p3, "changelog_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "progress_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isForce_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "status_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0001\u0004\u0007\u0005\u000c"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChangelog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->changelog_:Ljava/lang/String;

    return-object v0
.end method

.method public getChangelogBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->changelog_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIsForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->isForce_:Z

    return v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->newVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->newVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->progress_:F

    return v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->status_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->forNumber(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->status_:I

    return v0
.end method
