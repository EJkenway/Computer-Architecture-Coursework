.class public final Lgx1/h$f;
.super Lij3/p;
.source "PersonalTabPhotoAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx1/h;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgx1/h;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgx1/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgx1/h$f;->g:Lgx1/h;

    iput-object p2, p0, Lgx1/h$f;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgx1/h$f;->g:Lgx1/h;

    iget-object v1, p0, Lgx1/h$f;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lgx1/h;->G(Lgx1/h;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lgx1/h$f;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
