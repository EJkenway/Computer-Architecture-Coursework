.class public final synthetic Lb31/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Lb31/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb31/r;


# direct methods
.method public synthetic constructor <init>(Lb31/g;ILjava/lang/String;Lb31/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31/e;->a:Lb31/g;

    iput p2, p0, Lb31/e;->b:I

    iput-object p3, p0, Lb31/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lb31/e;->d:Lb31/r;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    iget-object v0, p0, Lb31/e;->a:Lb31/g;

    iget v1, p0, Lb31/e;->b:I

    iget-object v2, p0, Lb31/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lb31/e;->d:Lb31/r;

    invoke-static {v0, v1, v2, v3}, Lb31/g;->a(Lb31/g;ILjava/lang/String;Lb31/r;)V

    return-void
.end method
