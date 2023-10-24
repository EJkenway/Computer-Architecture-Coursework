.class public final Lez/b$c;
.super Ljava/lang/Object;
.source "KitbitAdCardBindUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez/b;->a(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;Lxy/a0;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Lhj3/a;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Lxy/a0;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p2, p0, Lez/b$c;->a:Lhj3/a;

    iput-object p3, p0, Lez/b$c;->b:Lhj3/a;

    iput-object p4, p0, Lez/b$c;->c:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/b$c;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
