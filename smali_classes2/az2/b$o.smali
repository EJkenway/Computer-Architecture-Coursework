.class public final Laz2/b$o;
.super Lij3/p;
.source "CourseCollectionDetailViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b;->O2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwy2/f;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Laz2/b$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz2/b$o;

    invoke-direct {v0}, Laz2/b$o;-><init>()V

    sput-object v0, Laz2/b$o;->g:Laz2/b$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwy2/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lwy2/f;->l1(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwy2/f;

    invoke-virtual {p0, p1}, Laz2/b$o;->a(Lwy2/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
