.class public final Ll92/l;
.super Ljava/lang/Object;
.source "EquipmentActionModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll92/l;->a:Z

    iput-object p2, p0, Ll92/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ll92/l;->c:Z

    iput-boolean p4, p0, Ll92/l;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll92/l;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll92/l;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll92/l;->c:Z

    return v0
.end method
