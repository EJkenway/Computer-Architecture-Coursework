.class public final Luq1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EditorTitleModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Luq1/b;->a:Z

    iput-object p2, p0, Luq1/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Luq1/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Luq1/b;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq1/b;->c:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq1/b;->a:Z

    return v0
.end method
