.class public final Lrn2/b$c;
.super Lij3/p;
.source "HomeVideoPrefetchHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn2/b;->c(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Llp2/m;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrn2/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn2/b$c;

    invoke-direct {v0}, Lrn2/b$c;-><init>()V

    sput-object v0, Lrn2/b$c;->g:Lrn2/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llp2/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Llp2/m;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llp2/m;

    invoke-virtual {p0, p1}, Lrn2/b$c;->a(Llp2/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
