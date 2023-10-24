.class public final Lfb1/b$a;
.super Lij3/p;
.source "DataCompatUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/b;->b(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lfb1/a;",
        "Lfb1/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lfb1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb1/b$a;

    invoke-direct {v0}, Lfb1/b$a;-><init>()V

    sput-object v0, Lfb1/b$a;->g:Lfb1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfb1/a;Lfb1/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "currentSegment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preSegment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfb1/a;->c()I

    move-result p1

    invoke-virtual {p2}, Lfb1/a;->c()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1/a;

    check-cast p2, Lfb1/a;

    invoke-virtual {p0, p1, p2}, Lfb1/b$a;->a(Lfb1/a;Lfb1/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
