.class public final Lhu1/b$d;
.super Lij3/p;
.source "VLogEntryPickItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu1/b;->p0(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lfu1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhu1/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu1/b$d;

    invoke-direct {v0}, Lhu1/b$d;-><init>()V

    sput-object v0, Lhu1/b$d;->g:Lhu1/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfu1/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfu1/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lfu1/c;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhu1/b$d;->a(Ljava/lang/Object;)Lfu1/c;

    move-result-object p1

    return-object p1
.end method
