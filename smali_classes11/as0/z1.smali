.class public final Las0/z1;
.super Llr0/v;
.source "SuitCourseAdjustTimelineModel.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llr0/v;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Las0/z1;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/z1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z1;->c:Ljava/lang/String;

    return-object v0
.end method
