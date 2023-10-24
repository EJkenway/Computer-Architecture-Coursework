.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0015\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001QBO\u0008\u0002\u0012\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000E\u0012\u0006\u0010U\u001a\u00020\u0006\u0012\u0006\u0010V\u001a\u00020\u0006\u0012\u0006\u0010\\\u001a\u00020\u0010\u0012\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008]\u0010^B\t\u0008\u0016\u00a2\u0006\u0004\u0008]\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010_\u001a\u00020\u0006\u00a2\u0006\u0004\u0008]\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0015J5\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ \u0010*\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000022\u0006\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u00105J\u0017\u00106\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00106\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u0010\u0018J\u001d\u00108\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016\u00a2\u0006\u0004\u00088\u00109J%\u00108\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016\u00a2\u0006\u0004\u00088\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u0017\u0010<\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u0017\u0010=\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008=\u00107J\u001d\u0010>\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016\u00a2\u0006\u0004\u0008>\u00109J\u001d\u0010?\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016\u00a2\u0006\u0004\u0008?\u00109J%\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00010E\"\u0004\u0008\u0001\u0010D2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0EH\u0016\u00a2\u0006\u0004\u0008G\u0010JJ\u001a\u0010K\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010IH\u0096\u0002\u00a2\u0006\u0004\u0008K\u00107J\u000f\u0010L\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008O\u0010PR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010TR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010TR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010RR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010XR\u0016\u0010Z\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010MR\u0016\u0010\\\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "",
        "minCapacity",
        "",
        "n",
        "(I)V",
        "l",
        "()V",
        "o",
        "",
        "other",
        "",
        "m",
        "(Ljava/util/List;)Z",
        "i",
        "p",
        "(II)V",
        "element",
        "j",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "(ILjava/util/Collection;I)V",
        "q",
        "(I)Ljava/lang/Object;",
        "rangeOffset",
        "rangeLength",
        "r",
        "retain",
        "s",
        "(IILjava/util/Collection;Z)I",
        "k",
        "()Ljava/util/List;",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "b",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "",
        "destination",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lkotlin/collections/builders/ListBuilder;",
        "backing",
        "I",
        "offset",
        "length",
        "root",
        "[Ljava/lang/Object;",
        "array",
        "size",
        "Z",
        "isReadOnly",
        "<init>",
        "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V",
        "initialCapacity",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private b:I

.field private final b:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 3
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->a:Z

    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/ListBuilder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-void
.end method

.method public static final synthetic h(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return-void
.end method

.method private final i(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->i(ILjava/util/Collection;I)V

    .line 3
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->p(II)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final j(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->j(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->p(II)V

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->a:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final m(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 3
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/ArrayDeque$Companion;->a(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->n(I)V

    return-void
.end method

.method private final p(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->o(I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-void
.end method

.method private final q(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 5
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilderKt;->f([Ljava/lang/Object;I)V

    .line 7
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-object v1
.end method

.method private final r(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->r(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return-void
.end method

.method private final s(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->s(IILjava/util/Collection;Z)I

    move-result p1

    .line 3
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    .line 6
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/ListBuilderKt;->g([Ljava/lang/Object;II)V

    .line 8
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return p3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 4
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->j(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 5
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->r(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->m(Ljava/util/List;)Z

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

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->a:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->c(II)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->s(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->s(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->l()V

    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    .line 4
    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    .line 2
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->a:Z

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    if-eqz p1, :cond_0

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->M1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOfR\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v1, v3

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->c([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
