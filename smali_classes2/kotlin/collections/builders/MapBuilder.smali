.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;,
        Lkotlin/collections/builders/MapBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 R*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u000bR\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001BG\u0008\u0002\u0012\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000e\u0010y\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u0012\u0006\u0010]\u001a\u00020[\u0012\u0006\u0010u\u001a\u00020[\u0012\u0006\u0010s\u001a\u00020\u0004\u0012\u0006\u0010V\u001a\u00020\u0004\u00a2\u0006\u0004\u0008}\u0010~B\t\u0008\u0016\u00a2\u0006\u0004\u0008}\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u007f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008}\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0008J\u001f\u0010!\u001a\u00020\u00162\u000e\u0010 \u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020\u00162\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J)\u0010)\u001a\u00020\u00162\u0018\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#0\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00081\u00100J\u001a\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00084\u00105J%\u00106\u001a\u00020\u00062\u0014\u0010(\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00088\u00103J\u000f\u00109\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010\u0012J\u001a\u0010;\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010:H\u0096\u0002\u00a2\u0006\u0004\u0008;\u00100J\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008A\u0010\u0010J\u0017\u0010B\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008B\u0010\u0010J#\u0010C\u001a\u00020\u00162\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0000\u00a2\u0006\u0004\u0008C\u0010&J\u001b\u0010D\u001a\u00020\u00162\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\'H\u0000\u00a2\u0006\u0004\u0008D\u0010*J#\u0010E\u001a\u00020\u00162\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0000\u00a2\u0006\u0004\u0008E\u0010&J\u0017\u0010G\u001a\u00020\u00162\u0006\u0010F\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008G\u00100J\u001b\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010HH\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010L\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010KH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u001b\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010NH\u0000\u00a2\u0006\u0004\u0008O\u0010PR\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0014R$\u0010Z\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0014\u001a\u0004\u0008Y\u0010=R\u0016\u0010]\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\\R\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00010^8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R(\u0010f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010c0b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010gR\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u0014R\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010kR\u0016\u0010n\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010=R$\u0010q\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010pR\u0016\u0010s\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u0014R\u0016\u0010u\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010\\R\u0016\u0010\t\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010=R\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00028\u00000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010eR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010kR\u001e\u0010|\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010{\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "",
        "n",
        "",
        "t",
        "(I)V",
        "capacity",
        "s",
        "",
        "l",
        "()[Ljava/lang/Object;",
        "key",
        "D",
        "(Ljava/lang/Object;)I",
        "o",
        "()V",
        "newHashSize",
        "I",
        "i",
        "",
        "H",
        "(I)Z",
        "v",
        "value",
        "w",
        "index",
        "M",
        "removedHash",
        "",
        "other",
        "r",
        "(Ljava/util/Map;)Z",
        "",
        "entry",
        "G",
        "(Ljava/util/Map$Entry;)Z",
        "",
        "from",
        "F",
        "(Ljava/util/Collection;)Z",
        "m",
        "()Ljava/util/Map;",
        "isEmpty",
        "()Z",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "clear",
        "",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "k",
        "L",
        "q",
        "p",
        "J",
        "element",
        "N",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "E",
        "()Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "O",
        "()Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "u",
        "()Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "a",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "keysView",
        "h",
        "length",
        "<set-?>",
        "f",
        "B",
        "size",
        "",
        "[I",
        "presenceArray",
        "",
        "C",
        "()Ljava/util/Collection;",
        "values",
        "",
        "",
        "y",
        "()Ljava/util/Set;",
        "entries",
        "Z",
        "isReadOnly",
        "e",
        "hashShift",
        "[Ljava/lang/Object;",
        "keysArray",
        "z",
        "hashSize",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "entriesView",
        "g",
        "maxProbeDistance",
        "b",
        "hashArray",
        "x",
        "A",
        "keys",
        "valuesArray",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "valuesView",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "initialCapacity",
        "EntriesItr",
        "EntryRef",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:I = -0x61c88647
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Lkotlin/collections/builders/MapBuilder$a;

.field private static final b:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private a:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private a:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private b:[I

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 4
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-array v3, p1, [I

    .line 6
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 2
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/MapBuilder$a;->b(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    return-void
.end method

.method private final D(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final F(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->G(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final G(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->l()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 4
    aget-object v3, v1, v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final H(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    aput v1, v2, v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final I(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->o()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    .line 4
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->b(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->l2([IIII)V

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final K(I)V
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/e;->u(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v3, 0x0

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    if-le v3, v4, :cond_2

    .line 4
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aput v1, p1, v0

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 6
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 7
    aput v6, v4, v0

    :goto_1
    move v0, p1

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aput v5, v3, v0

    .line 11
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    .line 12
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aput v6, p1, v0

    return-void
.end method

.method private final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->f([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->K(I)V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->M(I)V

    return-void
.end method

.method public static final synthetic g(Lkotlin/collections/builders/MapBuilder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return-void
.end method

.method public static final synthetic i(Lkotlin/collections/builders/MapBuilder;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    return-void
.end method

.method public static final synthetic j(Lkotlin/collections/builders/MapBuilder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final l()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->d(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    .line 5
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return-void
.end method

.method private final r(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    .line 6
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    .line 7
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->I(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->I(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->s(I)V

    return-void
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final w(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method private final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilderKeys;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilderKeys;

    :cond_0
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return v0
.end method

.method public C()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilderValues;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilderValues;

    :cond_0
    return-object v0
.end method

.method public final E()Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$KeysItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->M(I)V

    return v2
.end method

.method public final L(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->M(I)V

    return p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->w(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->M(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final O()Lkotlin/collections/builders/MapBuilder$ValuesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$ValuesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$ValuesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 9
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->w(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->r(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->u()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/e;->u(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 8
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 9
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[I

    aput v0, p1, v1

    .line 10
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->b:[I

    aput v3, p1, v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 12
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 14
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->I(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    .line 15
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Z

    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->q(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->l()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->F(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->L(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 3
    aget-object v1, v0, p1

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->B()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->u()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->h(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Lkotlin/collections/builders/MapBuilder$EntriesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntriesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->C()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilderEntries;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilderEntries;

    :cond_0
    return-object v0
.end method
