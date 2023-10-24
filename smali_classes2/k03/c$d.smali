.class public final Lk03/c$d;
.super Ljava/lang/Object;
.source "CourseDetailPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/c;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk03/c;


# direct methods
.method public constructor <init>(Lk03/c;)V
    .locals 0

    iput-object p1, p0, Lk03/c$d;->a:Lk03/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk03/c$d;->a:Lk03/c;

    invoke-static {v0}, Lk03/c;->c(Lk03/c;)Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->N2()V

    return-void
.end method
