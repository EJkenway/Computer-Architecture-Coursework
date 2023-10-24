.class public final Lrq2/d$e;
.super Lrq2/d;
.source "ShapingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcl2/c;


# direct methods
.method public constructor <init>(Lcl2/c;)V
    .locals 1

    const-string v0, "selectorModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrq2/d;-><init>(Lij3/h;)V

    iput-object p1, p0, Lrq2/d$e;->a:Lcl2/c;

    return-void
.end method


# virtual methods
.method public final i1()Lcl2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2/d$e;->a:Lcl2/c;

    return-object v0
.end method
