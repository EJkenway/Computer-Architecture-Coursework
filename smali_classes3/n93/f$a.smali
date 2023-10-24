.class public final Ln93/f$a;
.super Lij3/p;
.source "CourseVideoCacheHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln93/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Ln93/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln93/f$a;

    invoke-direct {v0}, Ln93/f$a;-><init>()V

    sput-object v0, Ln93/f$a;->g:Ln93/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln93/f$a;->a()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
