.class public final Lqj3/p$b;
.super Lij3/p;
.source "_Sequences.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj3/p;->m(Lqj3/i;)Lqj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final g:Lqj3/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj3/p$b;

    invoke-direct {v0}, Lqj3/p$b;-><init>()V

    sput-object v0, Lqj3/p$b;->g:Lqj3/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
