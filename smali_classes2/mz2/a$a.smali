.class public final Lmz2/a$a;
.super Ljava/lang/Object;
.source "CourseDetailAdapter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/listener/MOAbility;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/a;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lmz2/a$a;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adSpotClose(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz2/a$a;->a:Lhj3/l;

    const-string v1, "m"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
