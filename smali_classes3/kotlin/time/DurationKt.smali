.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1215:1\n1169#1,6:1217\n1172#1,3:1223\n1169#1,6:1226\n1169#1,6:1232\n1172#1,3:1241\n1#2:1216\n1720#3,3:1238\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1093#1:1217,6\n1127#1:1223,3\n1130#1:1226,6\n1133#1:1232,6\n1169#1:1241,3\n1158#1:1238,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008C\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\"\u0010\u000b\u001a\u00020\u0004*\u00020\n2\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u00020\u0004*\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a0\u0010\u001e\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001bH\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a0\u0010 \u001a\u00020\u0000*\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001bH\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010$\u001a\u001a\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010$\u001a\u001a\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010$\u001a\"\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0000H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001a\u0010/\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010$\u001a\u001a\u00100\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010$\"#\u00105\u001a\u00020\u0004*\u00020\n8F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102\"#\u00109\u001a\u00020\u0004*\u00020\u00078F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010$\"#\u0010>\u001a\u00020\u0004*\u00020\u00008F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;\"#\u0010>\u001a\u00020\u0004*\u00020\n8F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008<\u00104\u001a\u0004\u0008?\u00102\"#\u00109\u001a\u00020\u0004*\u00020\n8F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00087\u00104\u001a\u0004\u0008@\u00102\"#\u0010C\u001a\u00020\u0004*\u00020\u00008F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010=\u001a\u0004\u0008A\u0010;\"#\u0010F\u001a\u00020\u0004*\u00020\u00078F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008E\u00108\u001a\u0004\u0008D\u0010$\"#\u00109\u001a\u00020\u0004*\u00020\u00008F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00087\u0010=\u001a\u0004\u0008G\u0010;\"\u0016\u0010H\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\"#\u0010K\u001a\u00020\u0004*\u00020\u00078F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008J\u00108\u001a\u0004\u0008I\u0010$\"#\u00105\u001a\u00020\u0004*\u00020\u00078F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00083\u00108\u001a\u0004\u0008L\u0010$\"\u0016\u0010M\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\"#\u00105\u001a\u00020\u0004*\u00020\u00008F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u00083\u0010=\u001a\u0004\u0008O\u0010;\"#\u0010F\u001a\u00020\u0004*\u00020\n8F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008E\u00104\u001a\u0004\u0008P\u00102\"#\u0010C\u001a\u00020\u0004*\u00020\n8F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008B\u00104\u001a\u0004\u0008Q\u00102\"\u0016\u0010R\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008R\u0010N\"\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010N\"#\u0010F\u001a\u00020\u0004*\u00020\u00008F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010=\u001a\u0004\u0008U\u0010;\"#\u0010K\u001a\u00020\u0004*\u00020\n8F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008J\u00104\u001a\u0004\u0008V\u00102\"#\u0010Y\u001a\u00020\u0004*\u00020\u00008F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010=\u001a\u0004\u0008W\u0010;\"#\u0010>\u001a\u00020\u0004*\u00020\u00078F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008<\u00108\u001a\u0004\u0008Z\u0010$\"#\u0010C\u001a\u00020\u0004*\u00020\u00078F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008B\u00108\u001a\u0004\u0008[\u0010$\"#\u0010K\u001a\u00020\u0004*\u00020\u00008F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010=\u001a\u0004\u0008\\\u0010;\"#\u0010Y\u001a\u00020\u0004*\u00020\u00078F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008X\u00108\u001a\u0004\u0008]\u0010$\"#\u0010Y\u001a\u00020\u0004*\u00020\n8F@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008X\u00104\u001a\u0004\u0008^\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/time/Duration;",
        "n0",
        "(ILjava/util/concurrent/TimeUnit;)J",
        "",
        "o0",
        "(JLjava/util/concurrent/TimeUnit;)J",
        "",
        "m0",
        "(DLjava/util/concurrent/TimeUnit;)J",
        "duration",
        "l0",
        "(IJ)J",
        "k0",
        "(DJ)J",
        "",
        "value",
        "",
        "strictIso",
        "g0",
        "(Ljava/lang/String;Z)J",
        "h0",
        "(Ljava/lang/String;)J",
        "startIndex",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "j0",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "i0",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I",
        "nanos",
        "f0",
        "(J)J",
        "millis",
        "e0",
        "normalNanos",
        "m",
        "normalMillis",
        "k",
        "normalValue",
        "unitDiscriminator",
        "j",
        "(JI)J",
        "n",
        "l",
        "o",
        "(D)J",
        "getDays$annotations",
        "(D)V",
        "days",
        "U",
        "getNanoseconds$annotations",
        "(J)V",
        "nanoseconds",
        "Z",
        "(I)J",
        "getSeconds$annotations",
        "(I)V",
        "seconds",
        "Y",
        "S",
        "N",
        "getMinutes$annotations",
        "minutes",
        "C",
        "getMicroseconds$annotations",
        "microseconds",
        "T",
        "NANOS_IN_MILLIS",
        "I",
        "getMilliseconds$annotations",
        "milliseconds",
        "q",
        "MAX_MILLIS",
        "J",
        "p",
        "A",
        "M",
        "MAX_NANOS",
        "a",
        "MAX_NANOS_IN_MILLIS",
        "B",
        "G",
        "v",
        "getHours$annotations",
        "hours",
        "a0",
        "O",
        "H",
        "w",
        "u",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field public static final NANOS_IN_MILLIS:I = 0xf4240

.field private static final a:J = 0x431bde82d7aL


# direct methods
.method public static final A(D)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(I)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->n0(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final C(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic D(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.microseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.microseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic E(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.microseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.microseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic F(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.microseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.microseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final G(D)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(I)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->n0(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final I(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic J(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.milliseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.milliseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic K(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.milliseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.milliseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic L(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.milliseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.milliseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final M(D)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(I)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->n0(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final O(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic P(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.minutes() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.minutes(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic Q(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.minutes() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.minutes(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic R(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.minutes() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.minutes(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final S(D)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(I)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->n0(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final U(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic V(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.nanoseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.nanoseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic W(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.nanoseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.nanoseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic X(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.nanoseconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.nanoseconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final Y(D)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(I)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->n0(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->j(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a0(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b0(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.seconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.seconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c0(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.seconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.seconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d0(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.seconds() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.seconds(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e0(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->e0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f0(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g0(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_29

    .line 2
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->g()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v12, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    if-lez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    .line 4
    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/StringsKt__StringsKt;->d5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const-string v5, "No components"

    if-le v7, v13, :cond_28

    .line 5
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "Unexpected order of duration components"

    move-object/from16 v17, v5

    const/16 v5, 0x30

    const/16 v0, 0x39

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ne v1, v2, :cond_11

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_10

    move-object v2, v15

    const/4 v1, 0x0

    :goto_3
    if-ge v13, v7, :cond_25

    .line 6
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x54

    if-ne v8, v14, :cond_4

    if-nez v1, :cond_3

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v8, v13

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v5, v14, :cond_6

    if-ge v0, v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    goto :goto_6

    :cond_6
    :goto_5
    const-string v0, "+-."

    const/4 v5, 0x2

    const/4 v12, 0x0

    .line 9
    invoke-static {v0, v14, v12, v5, v15}, Lkotlin/text/StringsKt__StringsKt;->U2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x39

    const/16 v5, 0x30

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    .line 10
    :cond_9
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_f

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_e

    .line 13
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt__StringsKt;->i3(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v13, v8, :cond_e

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    .line 14
    invoke-static {v8, v1}, Lkotlin/time/c;->e(CZ)Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/concurrent/TimeUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v0

    .line 16
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt__StringsKt;->q3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 17
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v8, v12, :cond_d

    if-lez v2, :cond_d

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v14}, Lkotlin/time/DurationKt;->h0(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v8}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide v5

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide v5

    goto :goto_a

    .line 21
    :cond_d
    invoke-static {v0}, Lkotlin/time/DurationKt;->h0(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v8}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide v5

    :goto_a
    move-wide v9, v5

    move-object v2, v8

    const/16 v0, 0x39

    const/16 v5, 0x30

    const/4 v12, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_3

    .line 22
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing unit for value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    if-nez p1, :cond_27

    const/4 v5, 0x0

    sub-int v0, v7, v13

    const/16 v1, 0x8

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x1

    const-string v2, "Infinity"

    const/16 v1, 0x39

    move-object/from16 v0, p0

    const/16 v15, 0x39

    move v1, v13

    move-object/from16 v26, v3

    move v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v15, v17

    move v5, v12

    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->d2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->e()J

    move-result-wide v9

    goto/16 :goto_17

    :cond_12
    xor-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p0

    if-eqz v14, :cond_14

    .line 27
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_14

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt___StringsKt;->n7(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    .line 28
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_c
    if-ge v13, v7, :cond_25

    if-eqz v12, :cond_16

    if-eqz v0, :cond_16

    .line 29
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_16

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_16
    move v2, v13

    .line 30
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const/16 v5, 0x39

    if-gt v4, v3, :cond_17

    if-ge v5, v3, :cond_18

    :cond_17
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_19

    :cond_18
    const/4 v12, 0x1

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    const/16 v4, 0x30

    const/16 v5, 0x39

    .line 31
    :cond_1b
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v12, 0x1

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_24

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v13, v3

    move v3, v13

    .line 34
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_1f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x7a

    const/16 v14, 0x61

    if-le v14, v8, :cond_1d

    goto :goto_13

    :cond_1d
    if-lt v12, v8, :cond_1e

    const/4 v12, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 35
    :cond_1f
    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    .line 37
    invoke-static {v3}, Lkotlin/time/c;->f(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v15, :cond_21

    .line 38
    invoke-virtual {v15, v3}, Ljava/util/concurrent/TimeUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_20

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v8, v26

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_15
    move-object/from16 v8, v26

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v2

    .line 39
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->q3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_23

    const/4 v14, 0x0

    .line 40
    invoke-virtual {v2, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide v4

    .line 42
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide v4

    if-lt v13, v7, :cond_22

    goto :goto_16

    .line 43
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 v14, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide v4

    :goto_16
    move-wide v9, v4

    move-object v15, v3

    move-object/from16 v26, v8

    const/4 v12, 0x1

    goto/16 :goto_c

    .line 45
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_25
    :goto_17
    if-eqz v16, :cond_26

    .line 46
    invoke-static {v9, v10}, Lkotlin/time/Duration;->A0(J)J

    move-result-wide v9

    :cond_26
    return-wide v9

    .line 47
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_28
    move-object v15, v5

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->g0(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h0(Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "+-"

    invoke-static {v6, v5, v4, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->U2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_7

    .line 3
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->i3(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->b()I

    move-result v5

    const/16 v6, 0x39

    const/16 v7, 0x30

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v7, v5, :cond_4

    goto :goto_1

    :cond_4
    if-lt v6, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_6

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_4

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_4
    return-wide v0

    :cond_7
    const-string v0, "+"

    .line 8
    invoke-static {p0, v0, v4, v2, v1}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, Lkotlin/text/StringsKt___StringsKt;->u6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic i(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->i0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final i0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final j(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j0(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final k(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k0(DJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->l0(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x431bde82d7aL

    cmp-long v2, v0, p0

    if-ltz v2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->e0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->m(J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/e;->D(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->k(J)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method private static final l0(IJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->m0(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m0(DLjava/util/concurrent/TimeUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/b;->b(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0, v1}, Lkotlin/math/c;->I0(D)J

    move-result-wide v0

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->m(J)J

    move-result-wide p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/b;->b(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/c;->I0(D)J

    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->l(J)J

    move-result-wide p0

    :goto_1
    return-wide p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final n(J)J
    .locals 3

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    cmp-long v2, v0, p0

    if-ltz v2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->m(J)J

    move-result-wide p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->k(J)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final n0(ILjava/util/concurrent/TimeUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/TimeUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/b;->d(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->m(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final o(D)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o0(JLjava/util/concurrent/TimeUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/b;->d(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v5, v3, p0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v1, p0

    if-ltz v3, :cond_1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/b;->d(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->m(J)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/b;->c(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/e;->D(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(I)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->n0(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final q(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.days() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.days(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic s(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.days() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.days(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic t(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.days() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.days(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final u(D)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(I)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->n0(ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.hours() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.hours(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic y(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.hours() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.hours(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic z(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Duration.hours() function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Duration.hours(this)"
            imports = {
                "kotlin.time.Duration"
            }
        .end subannotation
    .end annotation

    return-void
.end method
