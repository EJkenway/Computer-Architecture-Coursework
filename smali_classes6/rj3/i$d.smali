.class public final synthetic Lrj3/i$d;
.super Lij3/l;
.source "Regex.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj3/i;->c(Ljava/lang/CharSequence;I)Lqj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lrj3/g;",
        "Lrj3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrj3/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj3/i$d;

    invoke-direct {v0}, Lrj3/i$d;-><init>()V

    sput-object v0, Lrj3/i$d;->g:Lrj3/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lrj3/g;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lrj3/g;)Lrj3/g;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lrj3/g;->next()Lrj3/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrj3/g;

    invoke-virtual {p0, p1}, Lrj3/i$d;->b(Lrj3/g;)Lrj3/g;

    move-result-object p1

    return-object p1
.end method
