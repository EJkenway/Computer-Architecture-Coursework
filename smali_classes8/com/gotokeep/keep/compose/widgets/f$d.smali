.class public final Lcom/gotokeep/keep/compose/widgets/f$d;
.super Ljava/lang/Object;
.source "NetworkImage.kt"

# interfaces
.implements Lm0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/f;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/gotokeep/keep/compose/widgets/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/compose/widgets/f$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/compose/widgets/f$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/compose/widgets/f$d;->b:Lcom/gotokeep/keep/compose/widgets/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/f$b;Lm0/f$b;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lm0/f$b;->c()Lm0/f$c;

    move-result-object v0

    sget-object v1, Lm0/f$c$a;->a:Lm0/f$c$a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm0/f$b;->a()Lu0/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lm0/f$b;->a()Lu0/h;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
