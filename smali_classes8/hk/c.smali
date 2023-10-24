.class public final Lhk/c;
.super Ljava/lang/Object;
.source "ErrorField.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lik/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lik/b;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepSafeField"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/c;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lhk/c;->b:Ljava/lang/reflect/Field;

    .line 3
    iput-object p3, p0, Lhk/c;->c:Lik/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lik/b;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepSafeField"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "field.name"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhk/c;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lhk/c;->b:Ljava/lang/reflect/Field;

    .line 6
    iput-object p2, p0, Lhk/c;->c:Lik/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/c;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lik/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/c;->c:Lik/b;

    return-object v0
.end method
