.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008H\u0008\u0087@\u0018\u0000 \u009b\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u009b\u0001B\u0015\u0008\u0000\u0012\u0006\u0010~\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0016\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0015H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0015H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u001b\u0010 \u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u009d\u0001\u0010,\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2u\u0010+\u001aq\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u00000#H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0088\u0001\u0010/\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2`\u0010+\u001a\\\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u00000.H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008/\u00100Js\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2K\u0010+\u001aG\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u000001H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00082\u00103J^\u00105\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"26\u0010+\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00028\u000004H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00085\u00106J\u0019\u0010:\u001a\u00020\u00152\n\u00109\u001a\u000607j\u0002`8\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\u000b2\n\u00109\u001a\u000607j\u0002`8\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u00112\n\u00109\u001a\u000607j\u0002`8\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008@\u0010\u0007J\u000f\u0010A\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008A\u0010\u0007J\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ?\u0010L\u001a\u00020K*\u00060Ej\u0002`F2\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00112\u0006\u00109\u001a\u00020B2\u0006\u0010J\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010O\u001a\u00020B2\n\u00109\u001a\u000607j\u0002`82\u0008\u0008\u0002\u0010N\u001a\u00020\u0011\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020B\u00a2\u0006\u0004\u0008Q\u0010DJ\u0010\u0010R\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u001a\u0010U\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010TH\u00d6\u0003\u00a2\u0006\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u000b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0007R\u0016\u0010[\u001a\u0002078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001c\u0010_\u001a\u00020\u00118@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008\\\u0010SR\u001c\u0010c\u001a\u00020\u00158F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010^\u001a\u0004\u0008`\u0010aR\u001c\u0010f\u001a\u00020\u000b8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010^\u001a\u0004\u0008d\u0010\u0007R\u001c\u0010i\u001a\u00020\u00158F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010^\u001a\u0004\u0008g\u0010aR\u001c\u0010l\u001a\u00020\u000b8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010^\u001a\u0004\u0008j\u0010\u0007R\u001c\u0010o\u001a\u00020\u00158F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010^\u001a\u0004\u0008m\u0010aR\u001c\u0010r\u001a\u00020\u00158F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010^\u001a\u0004\u0008p\u0010aR\u0019\u0010t\u001a\u00020\u00008F@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0007R\u001c\u0010w\u001a\u00020\u00158F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008v\u0010^\u001a\u0004\u0008u\u0010aR\u001c\u0010z\u001a\u00020\u000b8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010^\u001a\u0004\u0008x\u0010\u0007R\u0017\u0010|\u001a\u00020\u00118\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010SR\u0016\u0010~\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010}R\u001e\u0010\u0081\u0001\u001a\u00020\u00118@@\u0001X\u0081\u0004\u00a2\u0006\r\u0012\u0005\u0008\u0080\u0001\u0010^\u001a\u0004\u0008\u007f\u0010SR\u001f\u0010\u0084\u0001\u001a\u00020\u000b8F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0083\u0001\u0010^\u001a\u0005\u0008\u0082\u0001\u0010\u0007R\u001f\u0010\u0087\u0001\u001a\u00020\u00158F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0086\u0001\u0010^\u001a\u0005\u0008\u0085\u0001\u0010aR\u001f\u0010\u008a\u0001\u001a\u00020\u00118@@\u0001X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0089\u0001\u0010^\u001a\u0005\u0008\u0088\u0001\u0010SR\u001f\u0010\u008d\u0001\u001a\u00020\u00158F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008c\u0001\u0010^\u001a\u0005\u0008\u008b\u0001\u0010aR\u001f\u0010\u0090\u0001\u001a\u00020\u000b8F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008f\u0001\u0010^\u001a\u0005\u0008\u008e\u0001\u0010\u0007R\u001f\u0010\u0093\u0001\u001a\u00020\u000b8F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0092\u0001\u0010^\u001a\u0005\u0008\u0091\u0001\u0010\u0007R\u001f\u0010\u0096\u0001\u001a\u00020\u00118@@\u0001X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0095\u0001\u0010^\u001a\u0005\u0008\u0094\u0001\u0010SR\u001f\u0010\u0099\u0001\u001a\u00020\u000b8F@\u0007X\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0098\u0001\u0010^\u001a\u0005\u0008\u0097\u0001\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "",
        "f0",
        "(J)Z",
        "e0",
        "A0",
        "(J)J",
        "other",
        "k0",
        "(JJ)J",
        "",
        "thisMillis",
        "otherNanos",
        "d",
        "(JJJ)J",
        "j0",
        "",
        "scale",
        "m0",
        "(JI)J",
        "",
        "l0",
        "(JD)J",
        "l",
        "k",
        "j",
        "(JJ)D",
        "h0",
        "i0",
        "g0",
        "d0",
        "h",
        "(JJ)I",
        "T",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "action",
        "q0",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "p0",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "o0",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "n0",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "r0",
        "(JLjava/util/concurrent/TimeUnit;)D",
        "u0",
        "(JLjava/util/concurrent/TimeUnit;)J",
        "s0",
        "(JLjava/util/concurrent/TimeUnit;)I",
        "w0",
        "v0",
        "",
        "x0",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "",
        "e",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "y0",
        "(JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;",
        "t0",
        "c0",
        "(J)I",
        "",
        "m",
        "(JLjava/lang/Object;)Z",
        "b0",
        "value",
        "Z",
        "(J)Ljava/util/concurrent/TimeUnit;",
        "storageUnit",
        "Y",
        "getSecondsComponent$annotations",
        "()V",
        "secondsComponent",
        "s",
        "(J)D",
        "getInDays$annotations",
        "inDays",
        "G",
        "getInWholeDays$annotations",
        "inWholeDays",
        "A",
        "getInMinutes$annotations",
        "inMinutes",
        "S",
        "getInWholeSeconds$annotations",
        "inWholeSeconds",
        "u",
        "getInHours$annotations",
        "inHours",
        "w",
        "getInMicroseconds$annotations",
        "inMicroseconds",
        "o",
        "absoluteValue",
        "E",
        "getInSeconds$annotations",
        "inSeconds",
        "Q",
        "getInWholeNanoseconds$annotations",
        "inWholeNanoseconds",
        "a0",
        "unitDiscriminator",
        "J",
        "rawValue",
        "q",
        "getHoursComponent$annotations",
        "hoursComponent",
        "I",
        "getInWholeHours$annotations",
        "inWholeHours",
        "y",
        "getInMilliseconds$annotations",
        "inMilliseconds",
        "U",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "C",
        "getInNanoseconds$annotations",
        "inNanoseconds",
        "K",
        "getInWholeMicroseconds$annotations",
        "inWholeMicroseconds",
        "O",
        "getInWholeMinutes$annotations",
        "inWholeMinutes",
        "W",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "M",
        "getInWholeMilliseconds$annotations",
        "inWholeMilliseconds",
        "i",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->i(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->a:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->d:J

    return-void
.end method

.method public static final A(J)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final A0(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic B()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final C(J)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic D()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final E(J)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic F()V
    .locals 0

    return-void
.end method

.method public static final G(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic H()V
    .locals 0

    return-void
.end method

.method public static final I(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic J()V
    .locals 0

    return-void
.end method

.method public static final K(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic L()V
    .locals 0

    return-void
.end method

.method public static final M(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->d0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic N()V
    .locals 0

    return-void
.end method

.method public static final O(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic P()V
    .locals 0

    return-void
.end method

.method public static final Q(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->f0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long v2, v0, p0

    if-gez v2, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic R()V
    .locals 0

    return-void
.end method

.method public static final S(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic T()V
    .locals 0

    return-void
.end method

.method public static final U(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->O(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static synthetic V()V
    .locals 0

    return-void
.end method

.method public static final W(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static synthetic X()V
    .locals 0

    return-void
.end method

.method public static final Y(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method private static final Z(J)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->f0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-object p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->b:J

    return-wide v0
.end method

.method private static final a0(J)I
    .locals 0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->c:J

    return-wide v0
.end method

.method private static final b0(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->a:J

    return-wide v0
.end method

.method public static c0(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static final d(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->g(J)J

    move-result-wide p0

    add-long v0, p2, p0

    const-wide p2, -0x431bde82d7aL

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x431bde82d7aL

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/e;->D(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final d0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    const/16 p0, 0x2e

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt__StringsKt;->T3(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    :goto_0
    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    .line 5
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    move p4, p3

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_3

    if-ge p4, p3, :cond_3

    .line 6
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p4, p4, 0x2

    .line 7
    div-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x3

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final e0(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic f(J)Lkotlin/time/Duration;
    .locals 1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method private static final f0(J)Z
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g0(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->b:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->h0(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long v0, p0, p2

    return v0
.end method

.method public static final h0(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(J)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->f0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    const-wide v0, 0x431bde82d7aL

    const-wide v2, -0x431bde82d7aL

    .line 4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    :goto_0
    return-wide p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final i0(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(JJ)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Z(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->Z(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/a;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final j0(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/Duration;->A0(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->k0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JD)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lkotlin/math/c;->G0(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->l(JI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Z(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    div-double/2addr p0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k0(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->d0(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->f0(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(J)J

    move-result-wide p0

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->c(J)J

    move-result-wide p0

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->d(JJJ)J

    move-result-wide p0

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p2, p3}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->d(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final l(JI)J
    .locals 8

    if-nez p2, :cond_2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->i0(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lkotlin/time/Duration;->b:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->h0(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lkotlin/time/Duration;->c:J

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->f0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p2}, Lkotlin/math/c;->Q(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->m0(JI)J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide v4, 0x431bde82d7aL

    const-wide v6, -0x431bde82d7aL

    cmp-long p2, v6, v0

    if-lez p2, :cond_5

    goto :goto_1

    :cond_5
    cmp-long p2, v4, v0

    if-ltz p2, :cond_6

    .line 9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    .line 10
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l0(JD)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lkotlin/math/c;->G0(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-nez v3, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->m0(JI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Z(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    mul-double p0, p0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->m0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lkotlin/time/Duration;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->B0()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m0(JI)J
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->A0(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    .line 4
    sget-wide p0, Lkotlin/time/Duration;->a:J

    return-wide p0

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v4, v0, v2

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->f0(J)Z

    move-result p0

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz p0, :cond_9

    const-wide/32 p0, 0x7fffffff

    const-wide/32 v10, -0x7fffffff

    cmp-long v12, v10, v0

    if-lez v12, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v10, p0, v0

    if-ltz v10, :cond_5

    .line 7
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->d(J)J

    move-result-wide p0

    goto/16 :goto_2

    .line 8
    :cond_5
    :goto_1
    div-long p0, v4, v2

    cmp-long v10, p0, v0

    if-nez v10, :cond_6

    .line 9
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->e(J)J

    move-result-wide p0

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(J)J

    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->f(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    mul-long v10, p0, v2

    mul-long v4, v4, v2

    .line 12
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->g(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 13
    div-long v2, v10, v2

    cmp-long v12, v2, p0

    if-nez v12, :cond_7

    xor-long p0, v4, v10

    const-wide/16 v2, 0x0

    cmp-long v10, p0, v2

    if-ltz v10, :cond_7

    .line 14
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Lkotlin/ranges/e;->E(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v0, v1}, Lkotlin/math/c;->R(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/c;->Q(I)I

    move-result p1

    mul-int p0, p0, p1

    if-lez p0, :cond_8

    sget-wide p0, Lkotlin/time/Duration;->b:J

    goto :goto_2

    :cond_8
    sget-wide p0, Lkotlin/time/Duration;->c:J

    goto :goto_2

    .line 16
    :cond_9
    div-long p0, v4, v2

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    .line 17
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Lkotlin/ranges/e;->E(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    goto :goto_2

    .line 18
    :cond_a
    invoke-static {v0, v1}, Lkotlin/math/c;->R(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/c;->Q(I)I

    move-result p1

    mul-int p0, p0, p1

    if-lez p0, :cond_b

    sget-wide p0, Lkotlin/time/Duration;->b:J

    goto :goto_2

    :cond_b
    sget-wide p0, Lkotlin/time/Duration;->c:J

    :goto_2
    return-wide p0
.end method

.method public static final n(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n0(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->W(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->h0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->A0(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final o0(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->s0(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Y(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->W(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .locals 0

    return-void
.end method

.method public static final p0(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->s0(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->U(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Y(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->W(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->I(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final q0(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->s0(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->U(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Y(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->W(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final r0(JLjava/util/concurrent/TimeUnit;)D
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->b:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Z(J)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/b;->b(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final s(J)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final s0(JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->u0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/high16 p0, -0x80000000

    int-to-long v3, p0

    const p0, 0x7fffffff

    int-to-long v5, p0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/e;->D(JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final t0(J)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->h0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    .line 3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->o(J)J

    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->s0(JLjava/util/concurrent/TimeUnit;)I

    invoke-static {v0, v1}, Lkotlin/time/Duration;->U(J)I

    move-result v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->Y(J)I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/time/Duration;->W(J)I

    move-result v4

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/Duration;->I(J)J

    move-result-wide v0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g0(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide v0, 0x9184e729fffL

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    cmp-long v10, v0, v5

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v2, :cond_6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v7, :cond_8

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v6, :cond_9

    if-nez v5, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const/16 v5, 0x9

    const/4 v7, 0x1

    const-string v6, "S"

    move-wide v0, p0

    move-object v2, v8

    .line 10
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 11
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(J)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final u0(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->b:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->b0(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Z(J)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/b;->c(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final v0(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->M(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(J)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final w0(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static x0(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_7

    .line 1
    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->b:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    .line 2
    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->c:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->h0(J)Z

    move-result v2

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    .line 5
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->o(J)J

    move-result-wide v3

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p0}, Lkotlin/time/Duration;->s0(JLjava/util/concurrent/TimeUnit;)I

    invoke-static {v3, v4}, Lkotlin/time/Duration;->q(J)I

    move-result p0

    invoke-static {v3, v4}, Lkotlin/time/Duration;->U(J)I

    move-result p1

    invoke-static {v3, v4}, Lkotlin/time/Duration;->Y(J)I

    move-result v6

    invoke-static {v3, v4}, Lkotlin/time/Duration;->W(J)I

    move-result v7

    .line 8
    invoke-static {v3, v4}, Lkotlin/time/Duration;->G(J)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v12, 0x1

    cmp-long v10, v8, v0

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_9
    const/16 v8, 0x20

    if-nez v1, :cond_a

    if-eqz v0, :cond_c

    if-nez v10, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v9, v5, 0x1

    if-lez v5, :cond_b

    .line 10
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_b
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x68

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v9

    :cond_c
    if-nez v10, :cond_d

    if-eqz v13, :cond_f

    if-nez v1, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 p0, v5, 0x1

    if-lez v5, :cond_e

    .line 12
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_e
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, p0

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 p0, v5, 0x1

    if-lez v5, :cond_10

    .line 14
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v6, :cond_14

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    if-eqz v10, :cond_11

    goto :goto_5

    :cond_11
    const p1, 0xf4240

    if-lt v7, p1, :cond_12

    .line 15
    div-int v6, v7, p1

    rem-int/2addr v7, p1

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 p1, 0x3e8

    if-lt v7, p1, :cond_13

    .line 16
    div-int/lit16 v6, v7, 0x3e8

    rem-int/2addr v7, p1

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    .line 17
    :cond_13
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ns"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v8, 0x9

    const/4 v10, 0x0

    const-string v9, "s"

    move-object v5, v11

    .line 18
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v5, p0

    :cond_15
    if-eqz v2, :cond_16

    if-le v5, v12, :cond_16

    const/16 p0, 0x28

    .line 19
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method public static final y(J)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final y0(JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->r0(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/e;->u(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/FormatToDecimalsKt;->b(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/time/c;->g(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic z()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic z0(JLjava/util/concurrent/TimeUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->y0(JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic B0()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->d:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->B0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->g(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->d:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->m(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->d:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->h(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->d:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->c0(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->d:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->x0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
