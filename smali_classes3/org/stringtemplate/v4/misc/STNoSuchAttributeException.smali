.class public Lorg/stringtemplate/v4/misc/STNoSuchAttributeException;
.super Lorg/stringtemplate/v4/compiler/STException;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public scope:Lorg/stringtemplate/v4/InstanceScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/stringtemplate/v4/InstanceScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/stringtemplate/v4/compiler/STException;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/stringtemplate/v4/misc/STNoSuchAttributeException;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/stringtemplate/v4/misc/STNoSuchAttributeException;->scope:Lorg/stringtemplate/v4/InstanceScope;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from template "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/stringtemplate/v4/misc/STNoSuchAttributeException;->scope:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/ST;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/stringtemplate/v4/misc/STNoSuchAttributeException;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
