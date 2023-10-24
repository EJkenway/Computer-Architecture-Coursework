.class public final Lvf2/b$e;
.super Lij3/p;
.source "PersonalTab.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lvf2/a;",
        ">;",
        "Lvf2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvf2/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf2/b$e;

    invoke-direct {v0}, Lvf2/b$e;-><init>()V

    sput-object v0, Lvf2/b$e;->g:Lvf2/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lvf2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;)",
            "Lvf2/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvf2/a$d;

    invoke-direct {v0, p1, p2}, Lvf2/a$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lvf2/b$e;->a(Ljava/lang/String;Ljava/util/List;)Lvf2/a;

    move-result-object p1

    return-object p1
.end method
