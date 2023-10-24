.class public final Lcu/a;
.super Lcm/b;
.source "DayflowDetailContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/b<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcu/a$a;


# instance fields
.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lgu/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcu/a$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lcu/a$a;

    invoke-direct {v0}, Lcu/a$a;-><init>()V

    sput-object v0, Lcu/a;->u:Lcu/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflowBookId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcu/a;->u:Lcu/a$a;

    invoke-direct {p0, v0}, Lcm/b;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcu/a;->r:Ljava/lang/String;

    iput-object p2, p0, Lcu/a;->s:Ljava/lang/String;

    iput-object p3, p0, Lcu/a;->t:Lgu/a$a;

    .line 2
    invoke-virtual {p0}, Lcu/a;->G()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcu/a;->r:Ljava/lang/String;

    iget-object v2, p0, Lcu/a;->t:Lgu/a$a;

    invoke-static {p0, v0, v1, v2}, Lfv/c;->a(Lsl/t;Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcu/a;->s:Ljava/lang/String;

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
