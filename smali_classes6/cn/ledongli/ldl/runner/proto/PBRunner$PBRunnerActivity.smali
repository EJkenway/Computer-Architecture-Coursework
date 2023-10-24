.class public final Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBRunnerActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACTIVITYSLICES_FIELD_NUMBER:I = 0x24

.field public static final CADENCESLICE_FIELD_NUMBER:I = 0x30

.field public static final CALORIE_FIELD_NUMBER:I = 0xc

.field public static final CITYNAME_FIELD_NUMBER:I = 0x22

.field public static final COEFFICIENT_FIELD_NUMBER:I = 0x1

.field public static final COURSERUNGEOFENCEID_FIELD_NUMBER:I = 0x2c

.field public static final COURSERUNINVALIDCODE_FIELD_NUMBER:I = 0x2e

.field public static final COURSERUNTASKID_FIELD_NUMBER:I = 0x2d

.field public static final DATATYPE_FIELD_NUMBER:I = 0x29

.field public static final DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final DURATION_FIELD_NUMBER:I = 0x17

.field public static final ENDTIME_FIELD_NUMBER:I = 0x3

.field public static final EVENTID_FIELD_NUMBER:I = 0x2b

.field public static final FACTICITY_FIELD_NUMBER:I = 0x25

.field public static final FAKEPROBABILITY_FIELD_NUMBER:I = 0x26

.field public static final HEARTRATES_FIELD_NUMBER:I = 0x23

.field public static final ISONLINE_FIELD_NUMBER:I = 0x2a

.field public static final ISREMOVED_FIELD_NUMBER:I = 0x11

.field public static final ISVALID_FIELD_NUMBER:I = 0x1d

.field public static final MILESTONES_FIELD_NUMBER:I = 0x1c

.field public static final MODE_FIELD_NUMBER:I = 0x1f

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x27

.field public static final RUNNERCHECKSLICE_FIELD_NUMBER:I = 0x31

.field public static final RUNNINGDURATION_FIELD_NUMBER:I = 0x1e

.field public static final SPEEDCHECK_FIELD_NUMBER:I = 0x2f

.field public static final STARTTIME_FIELD_NUMBER:I = 0x2

.field public static final STEPDISTANCE_FIELD_NUMBER:I = 0x32

.field public static final STEPSLICE_FIELD_NUMBER:I = 0x28

.field public static final STEP_FIELD_NUMBER:I = 0xb

.field public static final SUBACTIVITY_FIELD_NUMBER:I = 0x7

.field public static final TARGET_FIELD_NUMBER:I = 0x20

.field public static final TIMESLOTS_FIELD_NUMBER:I = 0x19

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final VELOCITY_FIELD_NUMBER:I = 0xa

.field public static final WEATHERCODE_FIELD_NUMBER:I = 0x1b

.field private static final defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

.field private static final serialVersionUID:J


# instance fields
.field private activitySlices_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cadenceSlice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;",
            ">;"
        }
    .end annotation
.end field

.field private calorie_:D

.field private cityName_:Lcom/google/protobuf/ByteString;

.field private coefficient_:D

.field private courseRunGeoFenceId_:Ljava/lang/Object;

.field private courseRunInvalidCode_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;",
            ">;"
        }
    .end annotation
.end field

.field private courseRunTaskId_:Ljava/lang/Object;

.field private dataType_:I

.field private distance_:D

.field private duration_:D

.field private endTime_:D

.field private eventId_:Ljava/lang/Object;

.field private facticity_:I

.field private fakeProbability_:D

.field private heartRates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;",
            ">;"
        }
    .end annotation
.end field

.field private isOnline_:I

.field private isRemoved_:Z

.field private isValid_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private milestones_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation
.end field

.field private mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

.field private platform_:Ljava/lang/Object;

.field private runnerCheckSlice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;",
            ">;"
        }
    .end annotation
.end field

.field private runningDuration_:D

.field private speedCheck_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:D

.field private stepDistance_:D

.field private stepSlice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;",
            ">;"
        }
    .end annotation
.end field

.field private step_:I

.field private subActivity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;",
            ">;"
        }
    .end annotation
.end field

.field private target_:I

.field private timeSlots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field private final unknownFields:Lcom/google/protobuf/ByteString;

.field private velocity_:D

.field private weatherCode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    .line 3
    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, -0x1

    .line 12
    iput-byte v4, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedIsInitialized:B

    .line 13
    iput v4, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedSerializedSize:I

    .line 14
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x2

    const/high16 v12, 0x1000000

    const/4 v15, 0x1

    if-nez v6, :cond_17

    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    .line 18
    invoke-virtual {v1, v2, v5, v3, v14}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v9

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v14, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/2addr v14, v12

    iput v14, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepDistance_:D

    goto :goto_0

    :sswitch_1
    and-int/lit8 v12, v8, 0x2

    if-eq v12, v11, :cond_1

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    .line 22
    :cond_1
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v12, v8, 0x1

    if-eq v12, v15, :cond_2

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    .line 24
    :cond_2
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int v12, v7, v9

    if-eq v12, v9, :cond_3

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    or-int/2addr v7, v9

    .line 26
    :cond_3
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    and-int v12, v7, v10

    if-eq v12, v10, :cond_4

    .line 27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    or-int/2addr v7, v10

    .line 28
    :cond_4
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 30
    iget v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v14, 0x800000

    or-int/2addr v13, v14

    iput v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 31
    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 33
    iget v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v14, 0x400000

    or-int/2addr v13, v14

    iput v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 34
    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 36
    iget v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v14, 0x200000

    or-int/2addr v13, v14

    iput v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 37
    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :sswitch_8
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isOnline_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->dataType_:I

    goto/16 :goto_0

    :sswitch_a
    and-int v13, v7, v12

    if-eq v13, v12, :cond_5

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    or-int/2addr v7, v12

    .line 43
    :cond_5
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 45
    iget v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v14, 0x40000

    or-int/2addr v13, v14

    iput v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 46
    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :sswitch_c
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->fakeProbability_:D

    goto/16 :goto_0

    .line 49
    :sswitch_d
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->facticity_:I

    goto/16 :goto_0

    :sswitch_e
    const/high16 v12, 0x80000

    and-int v13, v7, v12

    if-eq v13, v12, :cond_6

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    or-int/2addr v7, v12

    .line 52
    :cond_6
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_f
    const/high16 v12, 0x40000

    and-int v13, v7, v12

    if-eq v13, v12, :cond_7

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    or-int/2addr v7, v12

    .line 54
    :cond_7
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_10
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v12

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cityName_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 57
    :sswitch_11
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->target_:I

    goto/16 :goto_0

    .line 59
    :sswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v12

    .line 60
    invoke-static {v12}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    move-result-object v13

    if-nez v13, :cond_8

    .line 61
    invoke-virtual {v5, v14}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 62
    invoke-virtual {v5, v12}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 63
    :cond_8
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v14, 0x1000

    or-int/2addr v12, v14

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 64
    iput-object v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    goto/16 :goto_0

    .line 65
    :sswitch_13
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runningDuration_:D

    goto/16 :goto_0

    .line 67
    :sswitch_14
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v13, 0x400

    or-int/2addr v12, v13

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v12

    iput-boolean v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isValid_:Z

    goto/16 :goto_0

    :sswitch_15
    and-int/lit16 v12, v7, 0x1000

    const/16 v13, 0x1000

    if-eq v12, v13, :cond_9

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 70
    :cond_9
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_16
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->weatherCode_:I

    goto/16 :goto_0

    :sswitch_17
    and-int/lit16 v12, v7, 0x400

    const/16 v13, 0x400

    if-eq v12, v13, :cond_a

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 74
    :cond_a
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :sswitch_18
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->duration_:D

    goto/16 :goto_0

    .line 77
    :sswitch_19
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v12

    iput-boolean v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isRemoved_:Z

    goto/16 :goto_0

    .line 79
    :sswitch_1a
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->calorie_:D

    goto/16 :goto_0

    .line 81
    :sswitch_1b
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v12

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->step_:I

    goto/16 :goto_0

    .line 83
    :sswitch_1c
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->velocity_:D

    goto/16 :goto_0

    .line 85
    :sswitch_1d
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v13, 0x8

    or-int/2addr v12, v13

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->distance_:D

    goto/16 :goto_0

    :sswitch_1e
    and-int/lit8 v12, v7, 0x8

    const/16 v13, 0x8

    if-eq v12, v13, :cond_b

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 88
    :cond_b
    iget-object v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    sget-object v13, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v13, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 89
    :sswitch_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v12

    .line 90
    invoke-static {v12}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    move-result-object v13

    if-nez v13, :cond_c

    .line 91
    invoke-virtual {v5, v14}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 92
    invoke-virtual {v5, v12}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 93
    :cond_c
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 94
    iput-object v13, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    goto/16 :goto_0

    .line 95
    :sswitch_20
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/2addr v12, v11

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->endTime_:D

    goto/16 :goto_0

    .line 97
    :sswitch_21
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    or-int/2addr v12, v15

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->startTime_:D

    goto/16 :goto_0

    .line 99
    :sswitch_22
    iget v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const v13, 0x8000

    or-int/2addr v12, v13

    iput v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v12

    iput-wide v12, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->coefficient_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_23
    const/4 v6, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v9, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 101
    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 102
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v7, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_d

    .line 104
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    :cond_d
    and-int/lit16 v3, v7, 0x400

    const/16 v6, 0x400

    if-ne v3, v6, :cond_e

    .line 105
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    :cond_e
    and-int/lit16 v3, v7, 0x1000

    const/16 v6, 0x1000

    if-ne v3, v6, :cond_f

    .line 106
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    :cond_f
    const/high16 v3, 0x40000

    and-int v6, v7, v3

    if-ne v6, v3, :cond_10

    .line 107
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    :cond_10
    const/high16 v3, 0x80000

    and-int v6, v7, v3

    if-ne v6, v3, :cond_11

    .line 108
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    :cond_11
    const/high16 v3, 0x1000000

    and-int v6, v7, v3

    if-ne v6, v3, :cond_12

    .line 109
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    :cond_12
    and-int v3, v7, v10

    if-ne v3, v10, :cond_13

    .line 110
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    :cond_13
    and-int v3, v7, v9

    if-ne v3, v9, :cond_14

    .line 111
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    :cond_14
    and-int/lit8 v3, v8, 0x1

    if-ne v3, v15, :cond_15

    .line 112
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    :cond_15
    and-int/lit8 v3, v8, 0x2

    if-ne v3, v11, :cond_16

    .line 113
    iget-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    .line 114
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catch_2
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    throw v2

    .line 116
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw v2

    :cond_17
    and-int/lit8 v2, v7, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    .line 117
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    :cond_18
    and-int/lit16 v2, v7, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_19

    .line 118
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    :cond_19
    and-int/lit16 v2, v7, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_1a

    .line 119
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    :cond_1a
    const/high16 v2, 0x40000

    and-int v3, v7, v2

    if-ne v3, v2, :cond_1b

    .line 120
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    :cond_1b
    const/high16 v2, 0x80000

    and-int v3, v7, v2

    if-ne v3, v2, :cond_1c

    .line 121
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    :cond_1c
    const/high16 v2, 0x1000000

    and-int v3, v7, v2

    if-ne v3, v2, :cond_1d

    .line 122
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    :cond_1d
    and-int v2, v7, v10

    if-ne v2, v10, :cond_1e

    .line 123
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    :cond_1e
    and-int v2, v7, v9

    if-ne v2, v9, :cond_1f

    .line 124
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    :cond_1f
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v15, :cond_20

    .line 125
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    :cond_20
    and-int/lit8 v2, v8, 0x2

    if-ne v2, v11, :cond_21

    .line 126
    iget-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    .line 127
    :cond_21
    :try_start_3
    invoke-virtual {v5}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :catch_3
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    throw v2

    .line 129
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_23
        0x9 -> :sswitch_22
        0x11 -> :sswitch_21
        0x19 -> :sswitch_20
        0x20 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x41 -> :sswitch_1d
        0x51 -> :sswitch_1c
        0x58 -> :sswitch_1b
        0x61 -> :sswitch_1a
        0x88 -> :sswitch_19
        0xb9 -> :sswitch_18
        0xca -> :sswitch_17
        0xd8 -> :sswitch_16
        0xe2 -> :sswitch_15
        0xe8 -> :sswitch_14
        0xf1 -> :sswitch_13
        0xf8 -> :sswitch_12
        0x100 -> :sswitch_11
        0x112 -> :sswitch_10
        0x11a -> :sswitch_f
        0x122 -> :sswitch_e
        0x128 -> :sswitch_d
        0x131 -> :sswitch_c
        0x13a -> :sswitch_b
        0x142 -> :sswitch_a
        0x148 -> :sswitch_9
        0x150 -> :sswitch_8
        0x15a -> :sswitch_7
        0x162 -> :sswitch_6
        0x16a -> :sswitch_5
        0x172 -> :sswitch_4
        0x17a -> :sswitch_3
        0x182 -> :sswitch_2
        0x18a -> :sswitch_1
        0x191 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$1002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->calorie_:D

    return-wide p1
.end method

.method public static synthetic access$1102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isRemoved_:Z

    return p1
.end method

.method public static synthetic access$1202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->duration_:D

    return-wide p1
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->weatherCode_:I

    return p1
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isValid_:Z

    return p1
.end method

.method public static synthetic access$1702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runningDuration_:D

    return-wide p1
.end method

.method public static synthetic access$1802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;)Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object p1
.end method

.method public static synthetic access$1902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->target_:I

    return p1
.end method

.method public static synthetic access$2002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cityName_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$2100(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2200(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->coefficient_:D

    return-wide p1
.end method

.method public static synthetic access$2402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->facticity_:I

    return p1
.end method

.method public static synthetic access$2502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->fakeProbability_:D

    return-wide p1
.end method

.method public static synthetic access$2600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2700(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->dataType_:I

    return p1
.end method

.method public static synthetic access$2902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isOnline_:I

    return p1
.end method

.method public static synthetic access$3000(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->startTime_:D

    return-wide p1
.end method

.method public static synthetic access$3100(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3200(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$3400(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$3500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$3600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$3702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepDistance_:D

    return-wide p1
.end method

.method public static synthetic access$3802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    return p1
.end method

.method public static synthetic access$3900(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->endTime_:D

    return-wide p1
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;)Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->distance_:D

    return-wide p1
.end method

.method public static synthetic access$802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->velocity_:D

    return-wide p1
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->step_:I

    return p1
.end method

.method public static getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18566"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object v0
.end method

.method private initFields()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18885"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->startTime_:D

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->endTime_:D

    .line 3
    sget-object v2, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->distance_:D

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->velocity_:D

    .line 7
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->step_:I

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->calorie_:D

    .line 9
    iput-boolean v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isRemoved_:Z

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->duration_:D

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    .line 12
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->weatherCode_:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    .line 14
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isValid_:Z

    .line 15
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runningDuration_:D

    .line 16
    sget-object v2, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModeNormal:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    .line 17
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->target_:I

    .line 18
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cityName_:Lcom/google/protobuf/ByteString;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    .line 21
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->coefficient_:D

    .line 22
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->facticity_:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 23
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->fakeProbability_:D

    const-string v2, ""

    .line 24
    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    .line 26
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->dataType_:I

    .line 27
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isOnline_:I

    .line 28
    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    .line 30
    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    .line 35
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepDistance_:D

    return-void
.end method

.method public static newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18892"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->access$100()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18902"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18909"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18924"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18926"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18914"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18919"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object p0
.end method


# virtual methods
.method public getActivitySlices(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    return-object p1
.end method

.method public getActivitySlicesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActivitySlicesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    return-object v0
.end method

.method public getActivitySlicesOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySliceOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySliceOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySliceOrBuilder;

    return-object p1
.end method

.method public getActivitySlicesOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySliceOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    return-object p1
.end method

.method public getCadenceSliceCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18506"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCadenceSliceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSliceOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSliceOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSliceOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSliceOrBuilder;

    return-object p1
.end method

.method public getCadenceSliceOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSliceOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18518"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    return-object v0
.end method

.method public getCalorie()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->calorie_:D

    return-wide v0
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18523"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cityName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCoefficient()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18525"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->coefficient_:D

    return-wide v0
.end method

.method public getCourseRunGeoFenceId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18528"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getCourseRunGeoFenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18530"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunGeoFenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCourseRunInvalidCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18533"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    return-object p1
.end method

.method public getCourseRunInvalidCodeCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18537"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCourseRunInvalidCodeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18540"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    return-object v0
.end method

.method public getCourseRunInvalidCodeOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCodeOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCodeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCodeOrBuilder;

    return-object p1
.end method

.method public getCourseRunInvalidCodeOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCodeOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    return-object v0
.end method

.method public getCourseRunTaskId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18554"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getCourseRunTaskIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18557"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunTaskId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18560"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->dataType_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18568"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->distance_:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18575"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->duration_:D

    return-wide v0
.end method

.method public getEndTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18578"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->endTime_:D

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18585"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->eventId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFacticity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->facticity_:I

    return v0
.end method

.method public getFakeProbability()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18592"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->fakeProbability_:D

    return-wide v0
.end method

.method public getHeartRates(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18596"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    return-object p1
.end method

.method public getHeartRatesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18599"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRatesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18603"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRatesOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRateOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18606"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRateOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRateOrBuilder;

    return-object p1
.end method

.method public getHeartRatesOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRateOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    return-object v0
.end method

.method public getIsOnline()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18615"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isOnline_:I

    return v0
.end method

.method public getIsRemoved()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18620"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isRemoved_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18624"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isValid_:Z

    return v0
.end method

.method public getMilestones(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18628"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1
.end method

.method public getMilestonesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMilestonesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    return-object v0
.end method

.method public getMilestonesOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18636"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;

    return-object p1
.end method

.method public getMilestonesOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18641"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Parser;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18654"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18659"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->platform_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRunnerCheckSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18663"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    return-object p1
.end method

.method public getRunnerCheckSliceCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18669"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRunnerCheckSliceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18674"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    return-object v0
.end method

.method public getRunnerCheckSliceOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSliceOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSliceOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSliceOrBuilder;

    return-object p1
.end method

.method public getRunnerCheckSliceOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSliceOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18683"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    return-object v0
.end method

.method public getRunningDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runningDuration_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->coefficient_:D

    .line 4
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v2, 0x2

    if-ne v1, v4, :cond_3

    .line 6
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->startTime_:D

    .line 7
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 9
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->endTime_:D

    .line 10
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 13
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 15
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_6
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 18
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->distance_:D

    .line 19
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0xa

    .line 21
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->velocity_:D

    .line 22
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xb

    .line 24
    iget v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->step_:I

    .line 25
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_9
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0xc

    .line 27
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->calorie_:D

    .line 28
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_a
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    const/16 v1, 0x11

    .line 30
    iget-boolean v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isRemoved_:Z

    .line 31
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_b
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    const/16 v1, 0x17

    .line 33
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->duration_:D

    .line 34
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0x19

    .line 36
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    .line 37
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_d
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    const/16 v1, 0x1b

    .line 39
    iget v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->weatherCode_:I

    .line 40
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    const/4 v1, 0x0

    .line 41
    :goto_3
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    const/16 v4, 0x1c

    .line 42
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_f
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_10

    const/16 v1, 0x1d

    .line 45
    iget-boolean v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isValid_:Z

    .line 46
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_10
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_11

    const/16 v1, 0x1e

    .line 48
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runningDuration_:D

    .line 49
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_11
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x1f

    .line 51
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    .line 52
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_12
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    .line 54
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->target_:I

    .line 55
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_13
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x22

    .line 57
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cityName_:Lcom/google/protobuf/ByteString;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    const/4 v1, 0x0

    .line 59
    :goto_4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    const/16 v2, 0x23

    .line 60
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    .line 61
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    .line 62
    :goto_5
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    const/16 v2, 0x24

    .line 63
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 65
    :cond_16
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x25

    .line 66
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->facticity_:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_17
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x26

    .line 69
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->fakeProbability_:D

    .line 70
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_18
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x27

    .line 72
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getPlatformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    const/4 v1, 0x0

    .line 73
    :goto_6
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    const/16 v2, 0x28

    .line 74
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 76
    :cond_1a
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x29

    .line 77
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->dataType_:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1b
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x2a

    .line 80
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isOnline_:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1c
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x2b

    .line 83
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1d
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    const/16 v1, 0x2c

    .line 85
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunGeoFenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1e
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    const/16 v1, 0x2d

    .line 87
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunTaskIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    const/4 v1, 0x0

    .line 88
    :goto_7
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    const/16 v2, 0x2e

    .line 89
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    .line 90
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    .line 91
    :goto_8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    const/16 v2, 0x2f

    .line 92
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    .line 93
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_21
    const/4 v1, 0x0

    .line 94
    :goto_9
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    const/16 v2, 0x30

    .line 95
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 97
    :cond_22
    :goto_a
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_23

    const/16 v1, 0x31

    .line 98
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 100
    :cond_23
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    const/16 v1, 0x32

    .line 101
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepDistance_:D

    .line 102
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_24
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedSerializedSize:I

    return v0
.end method

.method public getSpeedCheck(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18697"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1
.end method

.method public getSpeedCheckCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18701"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedCheckList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18703"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedCheckOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18707"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;

    return-object p1
.end method

.method public getSpeedCheckOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18711"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->startTime_:D

    return-wide v0
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18718"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->step_:I

    return v0
.end method

.method public getStepDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepDistance_:D

    return-wide v0
.end method

.method public getStepSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    return-object p1
.end method

.method public getStepSliceCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepSliceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18733"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    return-object v0
.end method

.method public getStepSliceOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSliceOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSliceOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSliceOrBuilder;

    return-object p1
.end method

.method public getStepSliceOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSliceOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    return-object v0
.end method

.method public getSubActivity(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    return-object p1
.end method

.method public getSubActivityCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubActivityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18752"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    return-object v0
.end method

.method public getSubActivityOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivityOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18757"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivityOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivityOrBuilder;

    return-object p1
.end method

.method public getSubActivityOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivityOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18760"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    return-object v0
.end method

.method public getTarget()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->target_:I

    return v0
.end method

.method public getTimeSlots(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    return-object p1
.end method

.method public getTimeSlotsCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18771"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimeSlotsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    return-object v0
.end method

.method public getTimeSlotsOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStatsOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStatsOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStatsOrBuilder;

    return-object p1
.end method

.method public getTimeSlotsOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStatsOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object v0
.end method

.method public getVelocity()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->velocity_:D

    return-wide v0
.end method

.method public getWeatherCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18794"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->weatherCode_:I

    return v0
.end method

.method public hasCalorie()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCityName()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCoefficient()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18807"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCourseRunGeoFenceId()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18810"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCourseRunTaskId()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDataType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18818"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18821"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasEndTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18822"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasEventId()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFacticity()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFakeProbability()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18831"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsOnline()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18833"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsRemoved()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasPlatform()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasRunningDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18855"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStep()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStepDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18862"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTarget()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18869"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasVelocity()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasWeatherCode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedIsInitialized:B

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    iput-byte v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->memoizedIsInitialized:B

    return v4
.end method

.method public newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18938"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->newBuilder(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->toBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18940"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->coefficient_:D

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->startTime_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    .line 7
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->endTime_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 8
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->subActivity_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 13
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->distance_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 14
    :cond_6
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xa

    .line 15
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->velocity_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16
    :cond_7
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xb

    .line 17
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->step_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18
    :cond_8
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xc

    .line 19
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->calorie_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 20
    :cond_9
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0x11

    .line 21
    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isRemoved_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 22
    :cond_a
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0x17

    .line 23
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->duration_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_b
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    const/16 v2, 0x19

    .line 25
    iget-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->timeSlots_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_c
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0x1b

    .line 27
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->weatherCode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    const/4 v0, 0x0

    .line 28
    :goto_2
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0x1c

    .line 29
    iget-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->milestones_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_e
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    const/16 v0, 0x1d

    .line 31
    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isValid_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 32
    :cond_f
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    const/16 v0, 0x1e

    .line 33
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runningDuration_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 34
    :cond_10
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    const/16 v0, 0x1f

    .line 35
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 36
    :cond_11
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    .line 37
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->target_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 38
    :cond_12
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x22

    .line 39
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cityName_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_13
    const/4 v0, 0x0

    .line 40
    :goto_3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/16 v1, 0x23

    .line 41
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->heartRates_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    .line 42
    :goto_4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    const/16 v1, 0x24

    .line 43
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->activitySlices_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44
    :cond_15
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x25

    .line 45
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->facticity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 46
    :cond_16
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0x26

    .line 47
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->fakeProbability_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 48
    :cond_17
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x27

    .line 49
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getPlatformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_18
    const/4 v0, 0x0

    .line 50
    :goto_5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    const/16 v1, 0x28

    .line 51
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepSlice_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 52
    :cond_19
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x29

    .line 53
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->dataType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 54
    :cond_1a
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x2a

    .line 55
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isOnline_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 56
    :cond_1b
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x2b

    .line 57
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 58
    :cond_1c
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    const/16 v0, 0x2c

    .line 59
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunGeoFenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 60
    :cond_1d
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x2d

    .line 61
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunTaskIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1e
    const/4 v0, 0x0

    .line 62
    :goto_6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    const/16 v1, 0x2e

    .line 63
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    const/4 v0, 0x0

    .line 64
    :goto_7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    const/16 v1, 0x2f

    .line 65
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->speedCheck_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    const/4 v0, 0x0

    .line 66
    :goto_8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    const/16 v1, 0x30

    .line 67
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 68
    :cond_21
    :goto_9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_22

    const/16 v0, 0x31

    .line 69
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 70
    :cond_22
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_23

    const/16 v0, 0x32

    .line 71
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->stepDistance_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 72
    :cond_23
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method
