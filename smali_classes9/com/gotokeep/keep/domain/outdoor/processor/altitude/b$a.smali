.class public final Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$a;
.super Lij3/p;
.source "PressureProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;-><init>(Landroid/content/Context;Los/m0;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$a;->g:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$a;->g:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->H(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;Lwi3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$a;->a(Lwi3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
