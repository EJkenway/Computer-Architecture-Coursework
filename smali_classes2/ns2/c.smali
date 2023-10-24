.class public final Lns2/c;
.super Ljava/lang/Object;
.source "ClassMeta.kt"


# instance fields
.field public final a:Lcs2/b;

.field public final b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcs2/b;Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "fieldAnnotation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns2/c;->a:Lcs2/b;

    iput-object p2, p0, Lns2/c;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lns2/c;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final b()Lcs2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lns2/c;->a:Lcs2/b;

    return-object v0
.end method
