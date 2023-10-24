.class public final Ljt0/b$a;
.super Ljava/lang/Object;
.source "AlgoAidPreference.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljt0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljt0/b$a;

    invoke-direct {v0}, Ljt0/b$a;-><init>()V

    sput-object v0, Ljt0/b$a;->a:Ljt0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Ljt0/b;->a:Ljt0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "algorithm_config_list"

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 3
    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    move-object v0, v5

    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Ljt0/b;->a:Ljt0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "algorithm_log_list"

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 3
    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    move-object v0, v5

    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v1}, Ljt0/b;->a(Ljt0/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljt0/b;->a:Ljt0/b;

    const-string v1, "algorithm_config_list"

    invoke-static {v0, v1, p1}, Ljt0/b;->b(Ljt0/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljt0/b;->a:Ljt0/b;

    const-string v1, "algorithm_log_list"

    invoke-static {v0, v1, p1}, Ljt0/b;->b(Ljt0/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
