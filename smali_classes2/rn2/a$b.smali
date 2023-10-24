.class public final Lrn2/a$b;
.super Ljava/lang/Object;
.source "AutoPlayHelper.kt"

# interfaces
.implements Lxm2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn2/a;->k()Lxm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn2/a;


# direct methods
.method public constructor <init>(Lrn2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn2/a$b;->a:Lrn2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrn2/a$b;->a:Lrn2/a;

    invoke-static {v0, p1}, Lrn2/a;->g(Lrn2/a;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lrn2/a$b;->a:Lrn2/a;

    invoke-static {v0, p1}, Lrn2/a;->h(Lrn2/a;Ljava/util/List;)V

    return-void
.end method
