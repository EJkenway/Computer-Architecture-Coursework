.class public abstract Lvf2/a;
.super Ljava/lang/Object;
.source "PersonalTab.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2/a$f;,
        Lvf2/a$b;,
        Lvf2/a$e;,
        Lvf2/a$c;,
        Lvf2/a$d;,
        Lvf2/a$i;,
        Lvf2/a$a;,
        Lvf2/a$g;,
        Lvf2/a$h;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lvf2/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lvf2/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lvf2/a;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lvf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf2/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf2/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf2/a;->g:Ljava/lang/String;

    return-object v0
.end method
